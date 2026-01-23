	.att_syntax
func0000000000000042:
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000102:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000054:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000314:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000302:
	cmpl	$19, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$255, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000048:
	cmpl	$131, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000214:
	cmpl	$65536, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000070:
	cmpl	$88080896, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$17, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004c:
	cmpl	$9, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000328:
	cmpl	$4, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000068:
	cmpl	$7, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq

