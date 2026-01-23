	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$-2, %ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

