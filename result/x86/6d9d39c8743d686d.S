	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

