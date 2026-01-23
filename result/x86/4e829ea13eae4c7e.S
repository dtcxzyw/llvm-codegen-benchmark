	.att_syntax
func0000000000000002:
	cmpl	$-1, %edx
	sete	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000008:
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

func000000000000000c:
	cmpl	$2, %edx
	setl	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

