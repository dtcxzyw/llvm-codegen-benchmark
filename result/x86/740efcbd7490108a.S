func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	%rdi, %rax
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addq	%rsi, %rax
	shrq	$28, %rax
	retq
