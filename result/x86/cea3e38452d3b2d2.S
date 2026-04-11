	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

