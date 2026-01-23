	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	setns	%cl
	cmpl	$167772160, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testb	$15, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	testb	$7, %dl
	sete	%cl
	cmpl	$1073741769, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testl	$131024, %edx
	setne	%cl
	cmpl	$11, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

