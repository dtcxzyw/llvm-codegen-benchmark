	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	orl	%edx, %esi
	shll	$12, %esi
	subl	%edi, %esi
	leal	-8192(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

