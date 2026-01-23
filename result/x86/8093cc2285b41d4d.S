	.att_syntax
func0000000000000088:
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

