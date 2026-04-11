	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000364:
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

