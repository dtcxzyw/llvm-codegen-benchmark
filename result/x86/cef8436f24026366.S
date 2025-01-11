func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
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

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1283, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$2, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

