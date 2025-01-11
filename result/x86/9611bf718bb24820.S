func0000000000000000:
	movl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	imulq	$429496730, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

