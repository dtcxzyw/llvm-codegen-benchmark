func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

