func00000000000004aa:
	movl	%edx, %eax
	addl	$32766, %eax
	cltq
	imulq	$-2147418109, %rax, %rax
	shrq	$32, %rax
	leal	32766(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

