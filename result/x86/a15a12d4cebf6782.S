func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	$1000000, %rax
	setl	%al
	retq

