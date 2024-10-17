func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	shrl	$2, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	imulq	%rsi, %rax
	retq
