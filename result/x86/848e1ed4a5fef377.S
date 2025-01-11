func0000000000000188:
	testl	$-4, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$5, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000082a:
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000886:
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

