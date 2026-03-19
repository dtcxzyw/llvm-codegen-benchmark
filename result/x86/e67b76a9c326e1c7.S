	.att_syntax
func0000000000000001:
	andl	$768, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7936, %esi
	xorl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	xorl	%edx, %eax
	retq

