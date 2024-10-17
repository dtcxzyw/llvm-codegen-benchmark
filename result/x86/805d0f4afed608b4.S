func0000000000000082:                   # @func0000000000000082
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	-9(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	leal	(%rdx,%rdx,2), %eax
	leal	144(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq
