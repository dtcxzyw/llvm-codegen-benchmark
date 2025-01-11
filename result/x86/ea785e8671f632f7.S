func0000000000000001:
	cmpq	$36, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	shrq	$32, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	$4, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$64, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

