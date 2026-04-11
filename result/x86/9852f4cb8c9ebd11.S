	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$-3145729, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%esi, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

