	.att_syntax
func0000000000001718:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%dl
	cmpl	%edi, %ecx
	seta	%al
	orb	%dl, %al
	retq

