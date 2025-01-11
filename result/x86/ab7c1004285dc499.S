func0000000000000064:
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq

