func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$4, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$100000001, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$7, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$40, %edx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

