	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

