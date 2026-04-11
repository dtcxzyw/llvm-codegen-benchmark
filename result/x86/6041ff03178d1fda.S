	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	orl	$-4, %eax
	andl	%edx, %eax
	retq

