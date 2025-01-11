func000000000000001f:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	andl	$268435455, %esi
	addl	%esi, %eax
	retq

