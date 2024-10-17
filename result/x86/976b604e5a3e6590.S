func0000000000000010:                   # @func0000000000000010
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	21(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$33, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3808(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	27(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	2(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-2, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
