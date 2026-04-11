	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	andl	$-67108864, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$8388608, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$15, %esi
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$1, %esi
	shll	$30, %esi
	leaq	(%rsi,%rdi), %rax
	retq

