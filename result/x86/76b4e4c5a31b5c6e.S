func0000000000000181:                   # @func0000000000000181
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
