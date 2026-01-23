	.att_syntax
func000000000000012a:
	movswl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	cmpl	$127, %eax
	setg	%al
	retq

