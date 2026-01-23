	.att_syntax
func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

