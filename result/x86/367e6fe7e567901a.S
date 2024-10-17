func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
