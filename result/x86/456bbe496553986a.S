	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setge	%al
	retq

