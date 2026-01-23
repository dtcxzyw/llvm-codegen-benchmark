	.att_syntax
func00000000000000c1:
	addl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

