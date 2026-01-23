	.att_syntax
func0000000000000003:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

