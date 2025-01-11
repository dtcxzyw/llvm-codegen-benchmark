func000000000000000a:
	xorl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	xorl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorl	%edx, %esi
	cmpl	$1048575, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	xorl	%edx, %esi
	cmpl	$256, %esi
	setae	%al
	andb	%dil, %al
	retq

