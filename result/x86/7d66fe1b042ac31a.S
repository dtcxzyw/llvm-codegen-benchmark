func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	movabsq	$3997770567508694361, %rax      # imm = 0x377AEF2669DE1559
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rsi, %rax
	imulq	$604800, %rax, %rax             # imm = 0x93A80
	retq
