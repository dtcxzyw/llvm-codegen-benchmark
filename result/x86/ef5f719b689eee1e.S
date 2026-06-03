	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%di, %eax
	andl	$31, %esi
	shll	$10, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movzwl	%di, %eax
	andl	$248, %esi
	shll	$8, %esi
	shll	$3, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzwl	%di, %eax
	andl	$8, %esi
	shll	$11, %esi
	shll	$14, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%di, %eax
	andl	$128, %esi
	shll	$4, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

