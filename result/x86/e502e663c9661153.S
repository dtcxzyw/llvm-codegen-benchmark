	.att_syntax
func0000000000000002:
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	xorb	$1, %sil
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	xorb	$1, %sil
	cmpl	$3, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	xorb	$1, %sil
	testl	%edx, %edx
	setns	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

