func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

