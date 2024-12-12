.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
