func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	19(%rax,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	2(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,2), %rax
	movzwl	%dx, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	(%rdi,%rsi,2), %rax
	movzwl	%dx, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
