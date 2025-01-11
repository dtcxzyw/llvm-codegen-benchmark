func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shll	$24, %eax
	retq

