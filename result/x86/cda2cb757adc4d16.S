	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	retq

