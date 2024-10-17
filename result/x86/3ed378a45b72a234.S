func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
