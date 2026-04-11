	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

