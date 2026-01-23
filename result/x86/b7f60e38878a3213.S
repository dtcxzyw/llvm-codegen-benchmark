	.att_syntax
func0000000000000021:
	testl	$-3, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$-3, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$48, %edx
	cmpl	$16, %edx
	setne	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$268436478, %edx
	cmpl	$268435472, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

func000000000000018c:
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$254, %edx
	cmpl	$6, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000298:
	andl	$31, %edx
	cmpl	$3, %edx
	setae	%cl
	cmpl	$29, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000294:
	testl	$65520, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

