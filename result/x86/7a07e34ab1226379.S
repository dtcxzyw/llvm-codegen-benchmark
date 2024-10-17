func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
