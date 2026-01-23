	.att_syntax
func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000a:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	retq

