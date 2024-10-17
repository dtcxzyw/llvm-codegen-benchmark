func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	movl	%edi, %eax
	movl	$15, %ecx
	movl	$5, %edx
	cmovel	%ecx, %edx
	shlxq	%rdx, %rax, %rax
	retq
