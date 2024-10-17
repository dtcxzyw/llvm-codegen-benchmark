func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
