	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	%rdx
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	shrl	$15, %eax
	andl	$15, %eax
	cmpq	$10, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rdx, %rax
	shrl	$3, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

