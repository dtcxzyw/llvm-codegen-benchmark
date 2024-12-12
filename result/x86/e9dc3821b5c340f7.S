func0000000000000024:                   # @func0000000000000024
	movzbl	%dil, %ecx
	leal	-87(%rcx), %edx
	addb	$-97, %cl
	xorl	%eax, %eax
	cmpb	$6, %cl
	cmovbl	%edx, %eax
	retq
