func00000000000000e0:                   # @func00000000000000e0
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
