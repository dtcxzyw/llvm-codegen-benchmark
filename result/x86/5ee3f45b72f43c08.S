	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	cmpl	%edi, %edx
	sete	%al
	cmpl	%edx, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

