	.att_syntax
func00000000000000b4:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000004b4:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

