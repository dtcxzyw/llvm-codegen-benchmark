func00000000000007e1:                   # @func00000000000007e1
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000fe1:                   # @func0000000000000fe1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000007c1:                   # @func00000000000007c1
	movl	%edx, %eax
	leaq	2(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
