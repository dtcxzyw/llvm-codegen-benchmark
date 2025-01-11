func000000000000008c:
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000018c:
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

