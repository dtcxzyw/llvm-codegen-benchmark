	.att_syntax
func0000000000000021:
	shrb	%sil
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	shrb	$5, %sil
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

func000000000000002c:
	shrb	$5, %sil
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

