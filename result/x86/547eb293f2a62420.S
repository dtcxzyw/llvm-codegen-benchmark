func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
