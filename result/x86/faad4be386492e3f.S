	.att_syntax
func0000000000000001:
	cmpb	$15, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpb	$2, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

