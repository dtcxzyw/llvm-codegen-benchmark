	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addb	%dil, %dil
	movzbl	%dil, %eax
	cmpb	$61, %al
	movl	$61, %ecx
	cmovbl	%eax, %ecx
	shlb	$2, %cl
	movzbl	%cl, %eax
	retq

