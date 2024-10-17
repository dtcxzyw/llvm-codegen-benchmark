func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rdx, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%edx, %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
