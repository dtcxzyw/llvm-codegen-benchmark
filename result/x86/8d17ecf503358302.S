	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

