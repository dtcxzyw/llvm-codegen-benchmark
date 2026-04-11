	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

