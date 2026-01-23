	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	retq

