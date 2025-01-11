func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

