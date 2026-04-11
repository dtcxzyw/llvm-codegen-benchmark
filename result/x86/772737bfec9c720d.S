	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	$7, %edx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

