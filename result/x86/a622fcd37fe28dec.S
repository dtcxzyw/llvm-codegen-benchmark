func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	leal	(%rdx,%rdx,4), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	notl	%eax
	retq

