func0000000000000001:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$216, %ecx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpw	$20, %dx
	cmovbl	%esi, %eax
	retq

