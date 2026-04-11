	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

