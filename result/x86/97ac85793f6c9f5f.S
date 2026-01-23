	.att_syntax
func00000000000004b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

