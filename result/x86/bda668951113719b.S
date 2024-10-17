func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
