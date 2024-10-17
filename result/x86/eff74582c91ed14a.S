func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	retq
