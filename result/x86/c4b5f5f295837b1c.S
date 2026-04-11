	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	$20, %eax
	andl	$2046, %eax
	andl	$1044480, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$28, %rax
	andl	$2032, %eax
	andl	$-2, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

