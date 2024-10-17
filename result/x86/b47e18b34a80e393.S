func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
