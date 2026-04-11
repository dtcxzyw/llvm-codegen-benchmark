	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	subl	%edi, %edx
	cmpl	$127, %edx
	setg	%al
	retq

