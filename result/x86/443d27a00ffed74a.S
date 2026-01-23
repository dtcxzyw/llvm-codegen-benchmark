	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cltd
	idivl	%edi
	leal	(%rdx,%rdi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cltd
	idivl	%edi
	leal	(%rdx,%rdi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

