func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	leaq	15(%rsi,%rax), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
