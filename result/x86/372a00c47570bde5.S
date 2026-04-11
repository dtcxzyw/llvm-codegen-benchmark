	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000196:
	cmpl	%edx, %edi
	setl	%al
	cmpl	%esi, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

