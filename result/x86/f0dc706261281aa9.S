func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-3(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
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
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
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
