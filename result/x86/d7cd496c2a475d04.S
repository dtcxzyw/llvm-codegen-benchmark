func0000000000000000:
	movl	$5381, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000002:
	movl	$4, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

