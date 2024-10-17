func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
