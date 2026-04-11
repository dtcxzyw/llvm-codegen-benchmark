	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

