func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
