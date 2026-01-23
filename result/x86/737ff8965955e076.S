	.att_syntax
func000000000000002a:
	addl	%esi, %edi
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setg	%al
	retq

