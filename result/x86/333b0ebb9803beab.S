func0000000000000001:
	cmpw	$20, %di
	movl	$20, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

