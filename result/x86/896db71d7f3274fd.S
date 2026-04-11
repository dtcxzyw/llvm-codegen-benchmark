	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarl	$16, %esi
	addl	%edi, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	$210, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$16, %esi
	addl	%edi, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	$210, %eax
	retq

