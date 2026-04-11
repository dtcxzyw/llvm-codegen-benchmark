	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$2097151, %edx
	imulq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq

