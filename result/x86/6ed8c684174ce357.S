func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %eax
	setg	%al
	retq
