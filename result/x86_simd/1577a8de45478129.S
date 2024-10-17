.LCPI0_0:
	.quad	-4503599627370497               # 0xffefffffffffffff
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_2:
	.quad	2251799813685248                # 0x8000000000000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
