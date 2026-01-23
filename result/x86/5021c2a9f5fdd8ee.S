	.att_syntax
func000000000000000c:
	cmpw	$10, %di
	setne	%al
	orb	%sil, %al
	retq

func0000000000000001:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

