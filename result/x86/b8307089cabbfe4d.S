	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	retq

