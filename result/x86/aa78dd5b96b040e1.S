	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

