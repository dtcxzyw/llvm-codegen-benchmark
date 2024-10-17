func000000000000007c:                   # @func000000000000007c
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	64(%rax,%rsi,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	64(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	decl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
