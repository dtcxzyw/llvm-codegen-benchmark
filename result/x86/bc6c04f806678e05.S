func0000000000000008:
	cmpl	$127, %edx
	seta	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

