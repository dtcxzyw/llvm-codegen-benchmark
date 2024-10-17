.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [256,256,256,256]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
