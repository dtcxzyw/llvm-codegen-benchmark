	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b6:
	shrq	$3, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$2, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	shrq	$2, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

