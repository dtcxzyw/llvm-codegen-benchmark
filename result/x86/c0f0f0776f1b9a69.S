	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$10, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$6, %ecx
	xorl	%eax, %ecx
	leal	(%rcx,%rcx,8), %eax
	retq

