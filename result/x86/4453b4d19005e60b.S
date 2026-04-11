	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

