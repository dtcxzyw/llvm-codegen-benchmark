	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	andb	$1, %cl
	shrb	%cl, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

