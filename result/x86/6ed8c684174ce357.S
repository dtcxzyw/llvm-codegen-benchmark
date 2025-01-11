func0000000000000006:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	setl	%al
	retq

