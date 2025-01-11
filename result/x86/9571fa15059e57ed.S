func0000000000000001:
	cmpw	$12, %di
	movl	$12, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

