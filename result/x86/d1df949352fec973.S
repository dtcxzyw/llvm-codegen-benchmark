	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

