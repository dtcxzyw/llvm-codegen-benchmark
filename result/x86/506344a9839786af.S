	.att_syntax
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$-3, %esi
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$2359296, %esi
	setne	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	shrl	$12, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

