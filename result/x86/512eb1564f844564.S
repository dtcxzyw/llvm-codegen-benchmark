func0000000000000000:
	rorxq	$40, %rdi, %rax
	rorxq	$15, %rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	retq

