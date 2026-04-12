	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntb	%xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntb	%xmm0, %xmm0
	retq

