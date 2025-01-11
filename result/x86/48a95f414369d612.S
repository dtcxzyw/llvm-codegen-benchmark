func0000000000000061:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	xorl	%edx, %edx
	retq

