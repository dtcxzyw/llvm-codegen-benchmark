func0000000000000000:
	movzwl	%di, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$32767, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

