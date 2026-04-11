	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$5, %ecx
	orl	$10, %ecx
	testb	$1, %dil
	movl	$42, %eax
	cmovnel	%ecx, %eax
	retq

