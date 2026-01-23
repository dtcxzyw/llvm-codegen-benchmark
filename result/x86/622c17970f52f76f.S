	.att_syntax
func0000000000000003:
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shrl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

