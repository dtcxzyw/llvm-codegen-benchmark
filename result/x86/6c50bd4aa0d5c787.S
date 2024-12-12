func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
