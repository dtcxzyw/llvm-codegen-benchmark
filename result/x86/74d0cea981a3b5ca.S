func0000000000000080:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func00000000000001fe:
	movl	$255, %eax
	subl	%edi, %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	shrl	$15, %eax
	retq

func00000000000000aa:
	movl	$4096, %eax
	subl	%edi, %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	shrl	$12, %eax
	retq

