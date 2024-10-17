func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	32(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-640(%rax,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
