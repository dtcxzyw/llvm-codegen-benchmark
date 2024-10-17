.LCPI0_0:
	.quad	65537                           # 0x10001
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4]
	vzeroupper
	retq
