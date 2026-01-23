	.att_syntax
func0000000000000000:
	movl	$-17973513, %eax
	subl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	negl	%edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

