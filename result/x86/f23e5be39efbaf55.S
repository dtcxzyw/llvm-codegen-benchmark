	.att_syntax
func0000000000000003:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	addq	%rax, %rax
	retq

