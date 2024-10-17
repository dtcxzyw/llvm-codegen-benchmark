func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addl	$48, %eax
	shrl	$31, %eax
	leal	48(%rdx,%rax), %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdx,%rax), %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
