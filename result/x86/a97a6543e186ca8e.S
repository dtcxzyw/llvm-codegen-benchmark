func000000000000010c:
	cmpl	$3, %esi
	setae	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$3, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

