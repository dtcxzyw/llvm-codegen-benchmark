func0000000000000000:
	movq	%rdi, %rax
	sarq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

