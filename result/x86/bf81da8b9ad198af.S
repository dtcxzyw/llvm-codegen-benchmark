	.att_syntax
func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	cmpw	$1, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpw	$2, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	cmpw	$-1, %dx
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

