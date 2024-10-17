func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	andq	$-65521, %rax                   # imm = 0xFFFF000F
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	retq
