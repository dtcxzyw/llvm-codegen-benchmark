	.att_syntax
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

