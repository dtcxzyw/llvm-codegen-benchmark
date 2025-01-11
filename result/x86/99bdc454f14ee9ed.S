func0000000000000000:
	movl	%esi, %eax
	imulq	$1729753953, %rax, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$-10000, %eax, %eax
	addl	%edi, %eax
	imull	$8389, %eax, %eax
	retq

