func000000000000000c:
	cmpl	$2, %edx
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpl	$15, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$-10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpl	$2, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000028:
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

