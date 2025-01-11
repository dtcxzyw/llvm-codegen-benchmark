func0000000000000010:
	cmpl	$-9, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpl	$127, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000050:
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000020:
	cmpl	$65536, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000028:
	cmpl	$2130706432, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000060:
	cmpl	$9, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

