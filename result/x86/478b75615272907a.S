	.att_syntax
func0000000000000000:
	andb	$1, %dil
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

