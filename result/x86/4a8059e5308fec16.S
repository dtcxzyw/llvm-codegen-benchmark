func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movl	%eax, %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	imulq	$-2004318071, %rcx, %rcx
	shrq	$32, %rcx
	leal	30(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq

