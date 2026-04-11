	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	shrq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movq	%rdi, %rax
	shrq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

