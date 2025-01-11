func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

