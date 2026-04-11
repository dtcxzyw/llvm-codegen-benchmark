	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movsbq	%dl, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	movsbq	%dl, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

