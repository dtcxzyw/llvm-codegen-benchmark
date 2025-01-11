func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2863311531, %edx
	imulq	%rcx, %rdx
	shrq	$33, %rdx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	shrl	%eax
	retq

