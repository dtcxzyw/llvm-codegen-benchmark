func0000000000000001:
	sarq	$3, %rsi
	movslq	%edi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

