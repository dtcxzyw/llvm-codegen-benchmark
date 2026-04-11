	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %sil
	setne	%al
	shll	$8, %eax
	addl	$256, %eax
	retq

