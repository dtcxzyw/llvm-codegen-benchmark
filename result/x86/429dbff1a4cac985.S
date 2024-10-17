func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rcx
	andl	$15, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
