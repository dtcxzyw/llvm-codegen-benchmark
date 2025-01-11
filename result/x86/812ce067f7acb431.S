func000000000000000a:
	xorb	$1, %sil
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	xorb	$1, %sil
	cmpl	$9, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	xorb	$1, %sil
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	xorb	$1, %sil
	cmpl	$128, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	xorb	$1, %sil
	testl	%edx, %edx
	setns	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

