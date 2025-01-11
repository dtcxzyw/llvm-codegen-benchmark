func0000000000000003:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	shll	$13, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$28, %eax
	xorl	%edi, %eax
	shll	$30, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$29, %edi
	andl	$536870912, %eax
	xorl	%edi, %eax
	retq

