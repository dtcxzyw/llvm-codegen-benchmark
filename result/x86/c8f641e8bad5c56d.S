func0000000000000000:
	movl	%edi, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	$143165577, %rax, %rcx
	shrq	$33, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

