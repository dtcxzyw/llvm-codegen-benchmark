	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	shll	$9, %eax
	andl	$-538, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

