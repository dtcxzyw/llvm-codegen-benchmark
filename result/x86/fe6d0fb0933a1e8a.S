func0000000000000104:
	cmpq	$8, %rdx
	setae	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$1000000000, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$20, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$6, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpq	$6, %rdx
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpq	$10, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

