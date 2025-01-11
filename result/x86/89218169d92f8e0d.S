func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$6, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$2, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpl	$13, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

