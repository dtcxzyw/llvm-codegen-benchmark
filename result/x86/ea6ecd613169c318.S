func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	shlq	$16, %rax
	retq

