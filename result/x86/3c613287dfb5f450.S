func0000000000000000:
	movl	%edi, %eax
	andl	$16711422, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$254, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shll	$24, %eax
	retq

