func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
