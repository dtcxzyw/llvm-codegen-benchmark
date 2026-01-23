	.att_syntax
func0000000000000000:
	andb	$1, %dil
	leal	-1(%rsi), %ecx
	andl	$1023, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

