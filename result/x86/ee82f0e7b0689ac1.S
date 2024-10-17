func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000020:                   # @func0000000000000020
	shlxq	%rdx, %rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
