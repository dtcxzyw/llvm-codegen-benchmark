	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$6, %rsi
	leaq	(,%rsi,8), %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$52, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$12, %rax
	sarq	$6, %rdi
	subq	%rdi, %rax
	retq

