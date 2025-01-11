func000000000000000b:
	addl	%esi, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

