	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	8(%rdx,%rsi), %eax
	sarl	$4, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdx,%rsi), %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-56613888(%rdx,%rsi), %eax
	sarl	$11, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

