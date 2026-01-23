	.att_syntax
func0000000000000021:
	cmpl	$3, %edx
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

