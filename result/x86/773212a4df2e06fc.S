	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

