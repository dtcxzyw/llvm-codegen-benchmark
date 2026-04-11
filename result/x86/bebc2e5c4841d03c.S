	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000198:
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

