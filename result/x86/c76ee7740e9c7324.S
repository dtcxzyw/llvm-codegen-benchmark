func00000000000000ba:                   # @func00000000000000ba
	leal	-4(,%rdx,4), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-4(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	2(%rdx,%rdx), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
