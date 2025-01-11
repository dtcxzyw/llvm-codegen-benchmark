func000000000000002c:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setns	%cl
	cmpl	$536870911, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$4, %edx
	sete	%cl
	cmpl	$18, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	testl	$131024, %edx
	setne	%cl
	cmpl	$11, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$2049, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$2049, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

