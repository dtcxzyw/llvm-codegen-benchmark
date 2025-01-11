func0000000000000002:
	movl	%edi, %eax
	imull	$28533, %edi, %ecx
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %ecx
	imull	$2341, %ecx, %ecx
	shrl	$16, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

