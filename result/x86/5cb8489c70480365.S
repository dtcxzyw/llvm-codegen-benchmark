	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	shll	$30, %esi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$4, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	orq	$32, %rax
	retq

