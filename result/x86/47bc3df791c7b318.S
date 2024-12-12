func000000000000000f:                   # @func000000000000000f
	andl	%esi, %edi
	leaq	72(%rdx), %rax
	leaq	144(%rdx), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
