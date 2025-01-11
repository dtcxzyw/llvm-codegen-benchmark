func0000000000000030:
	andl	$1, %edx
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%edx, %eax
	imull	$400, %eax, %eax
	addl	%edi, %eax
	retq

