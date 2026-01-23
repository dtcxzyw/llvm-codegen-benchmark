	.att_syntax
func000000000000002c:
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %edx
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

