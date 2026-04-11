	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmovd	%xmm0, %eax
	shrl	$24, %eax
	retq

