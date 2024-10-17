func000000000000000a:                   # @func000000000000000a
	andl	%esi, %edi
	leaq	72(%rdx), %rax
	leaq	144(%rdx), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
