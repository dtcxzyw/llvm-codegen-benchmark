func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	4(,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$12, %eax
	retq
