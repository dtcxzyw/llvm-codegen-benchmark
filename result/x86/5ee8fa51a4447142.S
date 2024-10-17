func0000000000000001:                   # @func0000000000000001
	shrq	$28, %rdx
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
