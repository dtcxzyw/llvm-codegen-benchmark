func000000000000008c:
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
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	retq

