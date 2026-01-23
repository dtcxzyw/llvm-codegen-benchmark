	.att_syntax
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

