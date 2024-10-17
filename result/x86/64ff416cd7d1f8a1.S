func000000000000000a:                   # @func000000000000000a
	leal	2(%rdx,%rdx), %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$12, %edx
	leal	10240(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-4(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
