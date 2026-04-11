	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	movswl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	cmpl	$127, %eax
	setg	%al
	retq

