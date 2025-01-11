func000000000000000a:
	incl	%edx
	setns	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000026:
	cmpl	$1096, %edx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$1, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

