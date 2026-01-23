	.att_syntax
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$128, %edx
	setb	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	$4096, %edx
	sete	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

