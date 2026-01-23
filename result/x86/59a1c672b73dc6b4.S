	.att_syntax
func0000000000000008:
	cmpl	$5, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpl	$32, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	%edx, %edx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sets	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$127, %edx
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$3, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

