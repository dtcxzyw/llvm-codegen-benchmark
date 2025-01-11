func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpq	$11, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpq	$2, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$1048577, %rdx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

