	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000688:
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

