	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

