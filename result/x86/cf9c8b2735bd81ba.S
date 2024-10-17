func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
