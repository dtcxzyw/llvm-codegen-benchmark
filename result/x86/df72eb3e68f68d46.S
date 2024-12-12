func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	100(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
