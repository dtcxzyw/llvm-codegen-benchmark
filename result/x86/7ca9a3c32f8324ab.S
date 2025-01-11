func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	$1, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$6, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

