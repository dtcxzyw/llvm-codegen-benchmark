	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setne	%al
	orb	%dil, %al
	retq

