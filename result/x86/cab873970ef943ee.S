func0000000000000006:
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

