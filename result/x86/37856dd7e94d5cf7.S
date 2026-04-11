	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	$-1460, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	$336, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

