func000000000000008c:
	shrb	$5, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000002c:
	shrl	$19, %edx
	cmpl	$55296, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000021:
	andl	$4, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	shrl	$9, %edx
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000181:
	testl	$4096, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

