func0000000000000506:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func000000000000030a:
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000050a:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000a04:
	cmpl	$13, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpl	$13, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000408:
	cmpl	$4, %edx
	setae	%cl
	andb	%dil, %cl
	testl	$-16, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

