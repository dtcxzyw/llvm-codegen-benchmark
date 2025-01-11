func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$3, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	$3, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

