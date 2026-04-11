	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	shll	$7, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(,%rsi,4), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

