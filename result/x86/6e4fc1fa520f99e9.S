func0000000000000000:
	movabsq	$228491451682768, %rax
	addq	%rsi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	retq

