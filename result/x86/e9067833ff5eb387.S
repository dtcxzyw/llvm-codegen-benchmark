func0000000000000021:
	cmpl	$41, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$256, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$1114112, %edx
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$8, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$7, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

