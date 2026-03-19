	.att_syntax
func0000000000000001:
	shrl	$24, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

