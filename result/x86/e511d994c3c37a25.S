func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rdx
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rsi, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
