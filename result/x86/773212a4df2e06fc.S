	.att_syntax
func000000000000002a:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

