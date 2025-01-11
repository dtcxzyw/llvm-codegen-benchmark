func0000000000000180:
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq

func0000000000000000:
	addl	$-1640531527, %edx
	shrl	$2, %edx
	addl	%esi, %edi
	leal	-1640531527(%rdx,%rdi), %eax
	retq

