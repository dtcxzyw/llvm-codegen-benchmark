	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

