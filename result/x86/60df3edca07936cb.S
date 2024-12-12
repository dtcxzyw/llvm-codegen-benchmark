func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	movl	$15, %eax
	cmovel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
