func0000000000000014:                   # @func0000000000000014
	leaq	32768(%rdx), %rax
	subq	$-2147483648, %rsi              # imm = 0x80000000
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	128(%rdx), %rcx
	leaq	128(%rsi), %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
