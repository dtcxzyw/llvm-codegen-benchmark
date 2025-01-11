func0000000000000000:
	rorxq	$52, %rdx, %rax
	addq	%rdi, %rax
	rorxq	$31, %rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

