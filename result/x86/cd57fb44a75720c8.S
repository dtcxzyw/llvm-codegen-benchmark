func0000000000000002:
	cmpl	$2064, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$-2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpl	$134217729, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpl	$17, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000028:
	cmpl	$2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	cmpl	$4517, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

