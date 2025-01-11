func0000000000000000:
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	movabsq	$-7070675565921424023, %rcx
	imulq	%rax, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

