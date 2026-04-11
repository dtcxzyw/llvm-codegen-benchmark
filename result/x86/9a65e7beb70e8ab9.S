	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

