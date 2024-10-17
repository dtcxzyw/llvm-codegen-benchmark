func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	notq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-49064778989728563, %rax       # imm = 0xFF51AFD7ED558CCD
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq
