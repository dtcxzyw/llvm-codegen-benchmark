	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	testl	$-2, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

