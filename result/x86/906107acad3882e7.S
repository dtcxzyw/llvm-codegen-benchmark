func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$32, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$9, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

