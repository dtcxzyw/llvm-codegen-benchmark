func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	sete	%al
	andb	%dil, %al
	retq
