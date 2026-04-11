	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

