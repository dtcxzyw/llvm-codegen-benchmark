	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c5:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

