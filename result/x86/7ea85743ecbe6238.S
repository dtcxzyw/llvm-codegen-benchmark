	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$6, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movl	$52, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$12, %rax
	subq	%rsi, %rax
	retq

