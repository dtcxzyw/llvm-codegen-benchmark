	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

