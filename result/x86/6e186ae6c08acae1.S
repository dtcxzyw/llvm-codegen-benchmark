	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	leal	-64(%rsi), %eax
	cmpb	$127, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

