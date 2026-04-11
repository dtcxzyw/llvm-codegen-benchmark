	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000012b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

