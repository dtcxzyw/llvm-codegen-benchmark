func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$42, %rsi, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq

