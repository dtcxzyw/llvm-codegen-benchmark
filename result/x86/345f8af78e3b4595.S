	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setne	%al
	orb	%dil, %al
	retq

