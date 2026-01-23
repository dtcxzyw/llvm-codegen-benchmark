	.att_syntax
func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	$832, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$132096, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$1310720, %esi
	cmpl	$1048576, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq

