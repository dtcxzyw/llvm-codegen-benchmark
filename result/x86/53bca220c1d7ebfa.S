	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$6, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	cmpl	$-2, %edx
	setge	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$65, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpl	$1024, %edx
	setl	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

