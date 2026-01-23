	.att_syntax
func0000000000000000:
	andb	$1, %dil
	addl	%esi, %esi
	movl	$3, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

