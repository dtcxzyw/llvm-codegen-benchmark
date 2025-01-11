func0000000000000000:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cltq
	retq

