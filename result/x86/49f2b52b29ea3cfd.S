func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq

func000000000000003d:
	andl	$1, %edx
	addl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edi
	leal	-1024(%rdx,%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

