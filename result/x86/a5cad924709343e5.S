	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

