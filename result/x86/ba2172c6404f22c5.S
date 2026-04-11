	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	negq	%rdx
	andq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	negq	%rdx
	andq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

