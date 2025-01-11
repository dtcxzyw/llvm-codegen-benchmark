func0000000000000004:
	movswl	%si, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cwtl
	addl	%edi, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	sarl	$18, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cwtl
	addl	%edi, %eax
	retq

