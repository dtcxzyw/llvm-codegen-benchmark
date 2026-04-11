	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	17(%rdi,%rax,4), %rax
	retq

