func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rcx, %rdx
	addq	%rsi, %rdx
	rorxq	$42, %rdx, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

