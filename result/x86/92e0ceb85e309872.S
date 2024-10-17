func000000000000000a:                   # @func000000000000000a
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	incl	%edx
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
