	.att_syntax
func000000000000002c:
	cmpl	$9, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$62, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000061:
	cmpl	$3, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$-17, %edx
	cmpl	$-16, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

