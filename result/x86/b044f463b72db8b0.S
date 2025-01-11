func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$32773, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

