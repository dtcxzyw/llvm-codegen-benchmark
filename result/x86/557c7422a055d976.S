func000000000000000c:
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$769, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1048576, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$63487, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$3122, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

