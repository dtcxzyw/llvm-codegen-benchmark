func000000000000000c:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

