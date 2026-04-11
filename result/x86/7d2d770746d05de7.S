	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$23, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$2, %eax
	retq

