	.att_syntax
func0000000000000188:
	addb	%sil, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq

func0000000000000004:
	shlb	$4, %sil
	addb	%dil, %sil
	cmpb	$32, %sil
	setb	%al
	retq

func000000000000000c:
	shlb	$4, %sil
	addb	%dil, %sil
	setne	%al
	retq

