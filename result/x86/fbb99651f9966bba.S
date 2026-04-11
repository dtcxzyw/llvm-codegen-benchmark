	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

