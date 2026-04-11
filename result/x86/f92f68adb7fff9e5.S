	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

