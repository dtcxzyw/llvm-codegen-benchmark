	.att_syntax
func000000000000008c:
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq

