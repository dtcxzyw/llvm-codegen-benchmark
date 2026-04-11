	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

