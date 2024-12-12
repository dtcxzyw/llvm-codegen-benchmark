func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	leaq	72(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	64(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	leaq	16(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
