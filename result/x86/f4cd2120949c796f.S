	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rsi), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	shll	$2, %edi
	subl	%edi, %eax
	addl	$-12, %eax
	retq

