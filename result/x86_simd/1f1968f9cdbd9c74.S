.LCPI0_0:
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
.LCPI0_1:
	.long	37097                           # 0x90e9
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [37097,37097,37097,37097,37097,37097,37097,37097]
	retq
