func000000000000001c:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	xorq	$963444408, %rdx
	movabsq	$-7046029288634856825, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq

