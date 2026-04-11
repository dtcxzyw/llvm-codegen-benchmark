	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	leal	1(,%rdx,4), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

