	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incq	%rdi
	movabsq	$281474976710655, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$2, %rdi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

