	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

