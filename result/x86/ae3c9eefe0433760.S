	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$10, %esi
	andl	$4193280, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	shll	$16, %esi
	andl	$-2147483648, %esi
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000067:
	shll	$16, %esi
	andl	$67043328, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

