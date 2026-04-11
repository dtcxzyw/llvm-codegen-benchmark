	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

