func0000000000000001:                   # @func0000000000000001
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	leal	(%rsi,%rdx), %ecx
	andl	$-65536, %ecx                   # imm = 0xFFFF0000
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq
