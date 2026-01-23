	.att_syntax
func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

