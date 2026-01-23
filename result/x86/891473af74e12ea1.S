	.att_syntax
func0000000000000018:
	shrl	$7, %edx
	xorl	%esi, %edx
	testb	$7, %dl
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrl	$8, %edx
	xorb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

