	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlb	$2, %dl
	andb	$-64, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

