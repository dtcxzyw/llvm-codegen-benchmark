	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000386:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

