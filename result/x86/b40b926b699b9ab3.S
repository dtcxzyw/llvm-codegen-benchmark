	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

