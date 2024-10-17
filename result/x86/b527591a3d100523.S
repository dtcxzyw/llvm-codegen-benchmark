func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rdi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
