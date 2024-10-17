func00000000000000e0:                   # @func00000000000000e0
	andl	$1, %ecx
	addq	%rdi, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %ecx
	addq	%rdi, %rcx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
