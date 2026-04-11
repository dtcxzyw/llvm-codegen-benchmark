	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$4, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(,%rdx,4), %eax
	andl	$992, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$32, %edx
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

