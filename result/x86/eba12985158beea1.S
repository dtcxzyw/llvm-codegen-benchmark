	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

