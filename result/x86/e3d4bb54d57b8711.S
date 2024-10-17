func000000000000000f:                   # @func000000000000000f
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	leaq	4(,%rdx,4), %rax
	retq
