	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

