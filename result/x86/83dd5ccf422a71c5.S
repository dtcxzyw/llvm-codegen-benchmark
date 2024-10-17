func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
