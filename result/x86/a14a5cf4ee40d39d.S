func0000000000000008:
	movl	%edi, %eax
	subl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$16, %edx
	subl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	subl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

