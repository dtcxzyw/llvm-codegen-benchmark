	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpq	$17, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

