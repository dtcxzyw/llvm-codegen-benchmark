func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	%edi, %eax
	retq

