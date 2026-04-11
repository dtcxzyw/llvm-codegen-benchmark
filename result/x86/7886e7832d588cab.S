	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	shll	$24, %esi
	andq	$-16777217, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$15, %esi
	shll	$16, %esi
	andq	$-983041, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %esi
	shll	$30, %esi
	movabsq	$-3221225473, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$16, %esi
	andl	$-805371904, %esi
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

