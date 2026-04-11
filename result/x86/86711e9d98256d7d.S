	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$2097151, %edx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	andl	$4, %edx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

