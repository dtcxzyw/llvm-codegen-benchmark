	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c8:
	imulq	$-1080, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

