	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shrl	$12, %edx
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

