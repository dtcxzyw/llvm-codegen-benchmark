	.att_syntax
func0000000000000021:
	andb	$16, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andb	$2, %dl
	orb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andb	$112, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

