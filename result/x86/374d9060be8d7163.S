	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

