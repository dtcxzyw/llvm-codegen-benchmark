func0000000000000038:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000003a:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000002c:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

