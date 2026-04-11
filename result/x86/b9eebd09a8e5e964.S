	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leal	4(,%rdx,8), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

