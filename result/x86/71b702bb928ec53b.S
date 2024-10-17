func0000000000000069:                   # @func0000000000000069
	movl	%edi, %eax
	incl	%eax
	xorl	%ecx, %ecx
	cmpw	$6, %di
	cmovbl	%eax, %ecx
	movzwl	%cx, %eax
	retq
