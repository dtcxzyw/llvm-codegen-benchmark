func0000000000000042:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

