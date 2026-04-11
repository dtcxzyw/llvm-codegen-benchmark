	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %edx
	xorb	$1, %dl
	orl	%esi, %eax
	andb	%dl, %al
	retq

