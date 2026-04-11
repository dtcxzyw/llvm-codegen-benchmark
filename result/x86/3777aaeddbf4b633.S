	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

