func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%al, %sil
	xorb	$1, %sil
	andb	%dil, %al
	orb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	orb	%al, %sil
	xorb	$1, %sil
	andb	%dil, %al
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%al, %sil
	xorb	$1, %sil
	andb	%dil, %al
	orb	%sil, %al
	retq

