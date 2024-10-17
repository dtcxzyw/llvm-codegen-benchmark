func0000000000000034:                   # @func0000000000000034
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq
