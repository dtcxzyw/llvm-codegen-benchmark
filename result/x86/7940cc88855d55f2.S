func0000000000000021:
	testl	$1048575, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$2, %edx
	shrl	%edx
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

func000000000000018c:
	shrl	$10, %edx
	andl	$1, %edx
	cmpl	$9, %esi
	setne	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

func0000000000000181:
	testl	$512, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$7, %esi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000038:
	andl	$254, %edx
	cmpl	$6, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$1048576, %edx
	sete	%cl
	cmpl	$536870912, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

