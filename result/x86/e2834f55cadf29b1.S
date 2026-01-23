	.att_syntax
func0000000000000181:
	notb	%dl
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq

