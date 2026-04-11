	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdx
	andq	%rdx, %rdi
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	decq	%rdx
	andq	%rdx, %rdi
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

