	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	decq	%rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addq	$-2, %rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

