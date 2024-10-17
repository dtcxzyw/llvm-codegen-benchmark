func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	movq	%rsi, %rdx
	andl	$1, %eax
	movabsq	$3997770567508694361, %rcx      # imm = 0x377AEF2669DE1559
	mulxq	%rcx, %rcx, %rcx
	shrq	$17, %rcx
	addq	%rax, %rcx
	imulq	$604800, %rcx, %rax             # imm = 0x93A80
	addq	%rdi, %rax
	retq
