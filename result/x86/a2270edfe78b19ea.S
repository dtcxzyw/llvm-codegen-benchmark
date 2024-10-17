func000000000000003e:                   # @func000000000000003e
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
