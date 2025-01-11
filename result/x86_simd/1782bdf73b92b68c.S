.LCPI0_0:
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

