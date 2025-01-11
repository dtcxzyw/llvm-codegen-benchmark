func0000000000000000:
	rorxq	$43, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	shlq	$16, %rax
	xorq	%rcx, %rax
	retq

