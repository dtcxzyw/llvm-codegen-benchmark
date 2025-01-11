func0000000000000002:
	xorl	%eax, %eax
	subl	$53, %edi
	cmovael	%edi, %eax
	addl	$26, %eax
	imulq	$795364315, %rax, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

