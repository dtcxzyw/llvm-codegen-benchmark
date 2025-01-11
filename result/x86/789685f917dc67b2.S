func0000000000000181:
	andl	$65280, %esi
	cmpl	$1536, %esi
	sete	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$65280, %esi
	cmpl	$1536, %esi
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$65528, %esi
	cmpl	$2688, %esi
	sete	%cl
	cmpb	$33, %dil
	setae	%al
	andb	%cl, %al
	retq

