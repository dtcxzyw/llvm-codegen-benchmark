	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

