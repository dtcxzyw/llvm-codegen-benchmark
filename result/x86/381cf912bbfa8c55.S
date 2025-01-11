func000000000000003f:
	movl	%edx, %eax
	shrl	$4, %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	shrl	$3, %eax
	addl	%edx, %eax
	andl	$-954437177, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

