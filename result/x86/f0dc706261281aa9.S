func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-3(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	decl	%edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$6, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	-4(%rax,%rcx,2), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
