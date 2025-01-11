func0000000000000001:
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	sarl	$4, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cltq
	retq

