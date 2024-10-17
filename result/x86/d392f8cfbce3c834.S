func0000000000000044:                   # @func0000000000000044
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000040:                   # @func0000000000000040
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
