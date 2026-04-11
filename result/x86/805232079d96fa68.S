	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

