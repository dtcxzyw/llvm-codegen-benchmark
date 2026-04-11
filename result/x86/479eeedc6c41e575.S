	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c5:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

