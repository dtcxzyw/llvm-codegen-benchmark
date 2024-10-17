func0000000000000321:                   # @func0000000000000321
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$40, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
