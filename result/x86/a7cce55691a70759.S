	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$6, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

