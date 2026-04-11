	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	andl	$16777215, %edi
	orl	%edi, %eax
	retq

