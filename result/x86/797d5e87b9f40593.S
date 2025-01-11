func0000000000000000:
	notq	%rdi
	movabsq	$4752193009049319493, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$27, %rax
	retq

