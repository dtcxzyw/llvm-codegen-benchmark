	.att_syntax
func0000000000000108:
	subl	%esi, %edi
	setb	%cl
	cmpl	%edx, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	subl	%esi, %edi
	sete	%cl
	cmpl	%edx, %edi
	seta	%al
	orb	%cl, %al
	retq

