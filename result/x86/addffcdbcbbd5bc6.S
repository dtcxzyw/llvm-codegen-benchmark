func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$1935, %rax                     # imm = 0x78F
	cmpq	%rdi, %rax
	seta	%al
	retq
