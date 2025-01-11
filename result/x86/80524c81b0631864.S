func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	retq

func0000000000000003:
	xorl	%esi, %edi
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$268435440, %eax
	retq

