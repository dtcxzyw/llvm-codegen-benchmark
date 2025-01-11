func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$13, %eax
	retq

func0000000000000001:
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

