func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
