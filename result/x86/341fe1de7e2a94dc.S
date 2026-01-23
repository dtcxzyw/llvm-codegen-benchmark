	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

