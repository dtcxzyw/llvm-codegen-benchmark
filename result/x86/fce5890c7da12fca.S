func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rsi
	retq

