	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$2531011, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%esi
	addl	%edi, %esi
	imull	$98312, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%esi
	addl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$121088, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$365, %esi, %eax
	retq

