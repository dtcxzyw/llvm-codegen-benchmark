func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
