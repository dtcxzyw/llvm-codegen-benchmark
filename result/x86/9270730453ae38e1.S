func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	negl	%esi
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
