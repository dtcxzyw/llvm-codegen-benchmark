	.att_syntax
func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

