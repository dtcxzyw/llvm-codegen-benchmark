	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	addl	$-45, %esi
	cmpl	$2, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

