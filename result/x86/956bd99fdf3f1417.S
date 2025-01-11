func0000000000000000:
	xorq	%rsi, %rdi
	movabsq	$18032007892189201, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$9, %rax
	movq	%rax, %rcx
	shlq	$10, %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

