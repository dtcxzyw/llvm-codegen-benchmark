func000000000000000c:
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	andl	$240, %eax
	orl	%esi, %eax
	retq

