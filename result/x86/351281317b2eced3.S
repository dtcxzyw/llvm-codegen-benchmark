func0000000000000000:
	movq	%rdi, %rax
	movabsq	$4752193009049319493, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$27, %rdx
	imulq	$213447717, %rdx, %rcx
	subq	%rcx, %rax
	retq

