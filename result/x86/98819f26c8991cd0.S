	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

