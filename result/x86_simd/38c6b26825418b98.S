.LCPI0_0:
	.quad	1152921504606846976             # 0x1000000000000000
.LCPI0_1:
	.long	13                              # 0xd
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [13,13,13,13]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
