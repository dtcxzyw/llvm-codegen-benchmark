	.att_syntax
func00000000000000aa:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$129, %ecx
	setge	%al
	retq

