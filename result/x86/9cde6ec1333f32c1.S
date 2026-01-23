	.att_syntax
func00000000000000b4:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000b8:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

