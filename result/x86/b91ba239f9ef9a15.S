func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

