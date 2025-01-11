func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	andl	$32767, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	andl	$32767, %eax
	imull	%edi, %eax
	retq

