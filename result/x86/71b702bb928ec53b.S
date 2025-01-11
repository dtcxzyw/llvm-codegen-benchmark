func00000000000000e9:
	movl	%edi, %eax
	incl	%eax
	xorl	%ecx, %ecx
	cmpw	$6, %di
	cmovbl	%eax, %ecx
	movzwl	%cx, %eax
	retq

