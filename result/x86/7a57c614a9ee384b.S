func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
