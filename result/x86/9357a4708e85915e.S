func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	imulq	$50, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	imulq	$50, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
