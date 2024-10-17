func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$20, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$40, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
