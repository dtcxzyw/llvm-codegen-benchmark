func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	22(,%rax,4), %ecx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
