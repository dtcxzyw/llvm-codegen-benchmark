	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

