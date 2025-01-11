func0000000000000000:
	rorxq	$42, %rsi, %rax
	movabsq	$-5435081209227447693, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

