	.att_syntax
func000000000000000c:
	andl	%edx, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpw	$2, %di
	setae	%al
	orb	%sil, %al
	retq

