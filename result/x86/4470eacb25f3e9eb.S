func000000000000000a:
	movq	%rdx, %rax
	movq	%r9, %r8
	shrq	$32, %r8
	shlq	$32, %r9
	imulq	%r9, %rsi
	movq	%r9, %rdx
	mulxq	%rdi, %rdx, %r9
	addq	%rsi, %r9
	imulq	%rdi, %r8
	addq	%r9, %r8
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdx, %rax
	adcq	%rcx, %r8
	movq	%r8, %rdx
	retq

