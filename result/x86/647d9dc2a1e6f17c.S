	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

