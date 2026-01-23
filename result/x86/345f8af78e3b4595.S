	.att_syntax
func000000000000002c:
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setne	%al
	orb	%dil, %al
	retq

