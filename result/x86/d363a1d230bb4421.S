	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$102400, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	cmovbq	%rdi, %rax
	retq

