func0000000000000002:
	movslq	%esi, %rdx
	subq	%rdi, %rdx
	shrq	%rdx
	movabsq	$-9223372028264841207, %rax
	mulxq	%rax, %rax, %rax
	shrq	$29, %rax
	retq

