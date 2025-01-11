func000000000000000d:
	andl	$7, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000004:
	andl	$67108863, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000005:
	andl	$2147483647, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

