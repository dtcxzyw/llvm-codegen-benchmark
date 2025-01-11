func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	retq

func0000000000000003:
	xorl	%edx, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	retq

