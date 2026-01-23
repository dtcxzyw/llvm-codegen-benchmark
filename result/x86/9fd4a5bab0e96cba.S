	.att_syntax
func0000000000000000:
	andb	$1, %dil
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

