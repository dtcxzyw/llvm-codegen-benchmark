	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

