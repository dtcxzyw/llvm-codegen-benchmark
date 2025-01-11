func00000000000001fe:
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func00000000000000a0:
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func00000000000001fa:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

