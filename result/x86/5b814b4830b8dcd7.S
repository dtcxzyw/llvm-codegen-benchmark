	.att_syntax
func0000000000000008:
	cmpq	$-21, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	testq	%rdx, %rdx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpq	$8, %rdx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

