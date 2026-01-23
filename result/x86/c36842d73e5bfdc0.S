	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpl	$257, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$6, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$8, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$28, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	$64, %edx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

