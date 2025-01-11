func0000000000000001:
	testl	%edx, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpl	$2048, %edx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

