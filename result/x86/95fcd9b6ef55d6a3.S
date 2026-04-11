	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fa:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

