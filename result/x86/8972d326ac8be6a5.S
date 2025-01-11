func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

