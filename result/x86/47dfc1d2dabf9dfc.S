func0000000000000007:
	orl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

