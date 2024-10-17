func0000000000000348:                   # @func0000000000000348
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq
