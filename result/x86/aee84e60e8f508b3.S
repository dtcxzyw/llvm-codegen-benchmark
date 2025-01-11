func000000000000000f:
	movabsq	$8507059173023461586, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func000000000000000a:
	movabsq	$-7054365918152680535, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	xorl	%edx, %edx
	retq

