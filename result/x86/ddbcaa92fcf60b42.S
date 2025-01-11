func0000000000000008:
	movslq	%esi, %rax
	movslq	%edi, %rdx
	subq	%rax, %rdx
	shrq	%rdx
	movabsq	$-9223372028264841207, %rax
	mulxq	%rax, %rax, %rax
	shrq	$29, %rax
	retq

