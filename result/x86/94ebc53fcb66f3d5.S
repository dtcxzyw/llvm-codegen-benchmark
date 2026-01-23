	.att_syntax
func000000000000018c:
	testb	$80, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000081:
	andl	$-9, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

