	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

