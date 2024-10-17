func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000089:                   # @func0000000000000089
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
