func000000000000000c:
	cmpl	$1, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$65000, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	$65544, %edx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$256, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$8, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

