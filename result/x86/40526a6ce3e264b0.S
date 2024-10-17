func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq
