func0000000000000003:
	movl	%edi, %eax
	shrl	%edx
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

