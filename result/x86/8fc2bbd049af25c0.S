	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

