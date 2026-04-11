	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%dl, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

