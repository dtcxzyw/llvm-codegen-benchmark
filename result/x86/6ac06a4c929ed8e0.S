func0000000000000000:
	movq	%rdi, %rcx
	shrq	$47, %rcx
	xorq	%rdi, %rcx
	rorxq	$33, %rsi, %rax
	addq	%rcx, %rax
	retq

