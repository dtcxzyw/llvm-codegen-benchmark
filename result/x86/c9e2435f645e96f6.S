func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-640(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1281280(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,8), %rax
	retq
