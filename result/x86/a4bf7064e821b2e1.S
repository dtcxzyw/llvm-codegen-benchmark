func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
