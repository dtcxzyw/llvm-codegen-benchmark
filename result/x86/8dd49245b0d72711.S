	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

