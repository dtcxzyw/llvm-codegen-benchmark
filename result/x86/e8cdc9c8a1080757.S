	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

