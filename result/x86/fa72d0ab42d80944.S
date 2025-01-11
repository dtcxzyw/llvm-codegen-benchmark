func0000000000000007:
	notl	%edx
	testb	$6, %dl
	movl	$6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	shll	$28, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	shll	$26, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000006:
	andl	$2047, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

