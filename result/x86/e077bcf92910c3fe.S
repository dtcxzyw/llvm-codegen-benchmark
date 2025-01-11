func0000000000000181:
	andl	$65024, %edx
	cmpl	$5632, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$63, %edx
	cmpw	$33, %dx
	sete	%cl
	cmpl	$36, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$4095, %edx
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	andl	$1023, %edx
	cmpw	$5, %dx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

