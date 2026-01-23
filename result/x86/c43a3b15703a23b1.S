	.att_syntax
func00000000000012b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

