	.att_syntax
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$2064, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$2064, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$769, %edx
	setge	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	andl	$2, %esi
	shrl	%esi
	orb	%sil, %al
	retq

func0000000000000118:
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

