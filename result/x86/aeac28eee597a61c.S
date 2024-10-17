func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	movabsq	$3997770567508694361, %rax      # imm = 0x377AEF2669DE1559
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	andl	$1, %edi
	addq	%rax, %rdi
	imulq	$604800, %rdi, %rax             # imm = 0x93A80
	retq
