func0000000000000146:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$-2, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000185:
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq

