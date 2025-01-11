func0000000000000010:
	movl	%edi, %eax
	shrq	%rsi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rsi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

