	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$1, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$24, %esi
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$24, %esi
	andl	$1, %edi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

