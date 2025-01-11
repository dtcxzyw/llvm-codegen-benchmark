func0000000000000012:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

func0000000000000002:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

