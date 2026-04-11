	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shll	$22, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

