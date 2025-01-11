func0000000000000025:
	leal	(%rdx,%rdx,4), %eax
	shrl	$16, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	shrl	$16, %edx
	imull	$18000, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	shrl	$16, %edx
	imull	$-3600, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

