	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shlxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	shlxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

