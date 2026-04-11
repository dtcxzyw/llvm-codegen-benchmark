	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	cmpl	%edx, %edi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

