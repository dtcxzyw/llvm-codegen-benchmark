func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
