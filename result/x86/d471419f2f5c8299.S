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

func0000000000000014:
	cmpl	$2, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpl	$9, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$30288, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$101, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

