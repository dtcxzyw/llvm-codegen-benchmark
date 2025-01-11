func0000000000000001:
	movl	%edx, %eax
	shll	$4, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000066:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

