func000000000000008a:
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpl	$9, %edx
	setb	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	$236, %edx
	setne	%cl
	cmpl	$238, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	xorl	$5, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpl	$16, %edx
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

