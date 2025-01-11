func0000000000000000:
	cmpq	$1001, %rdi
	movl	$1000, %edx
	cmovgeq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

