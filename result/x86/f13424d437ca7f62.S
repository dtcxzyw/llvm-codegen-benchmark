	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

