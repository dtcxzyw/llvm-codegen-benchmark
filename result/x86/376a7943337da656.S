	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	retq

