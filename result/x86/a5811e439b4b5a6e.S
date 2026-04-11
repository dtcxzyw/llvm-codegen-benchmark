	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	incl	%eax
	retq

