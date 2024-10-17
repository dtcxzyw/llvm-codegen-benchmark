func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %ecx
	andl	$131071, %ecx                   # imm = 0x1FFFF
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	8(%rsi), %eax
	andl	$120, %eax
	andq	$-121, %rdi
	orq	%rdi, %rax
	retq
