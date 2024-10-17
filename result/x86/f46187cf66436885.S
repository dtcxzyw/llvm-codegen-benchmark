func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
