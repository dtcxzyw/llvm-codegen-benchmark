func0000000000000000:
	movl	%edx, %eax
	shll	$8, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	shll	$8, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

