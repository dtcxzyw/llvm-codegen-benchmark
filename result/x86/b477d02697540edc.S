func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	addq	$16, %rax
	retq
