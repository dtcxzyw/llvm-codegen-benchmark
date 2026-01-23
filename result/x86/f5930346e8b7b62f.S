	.att_syntax
func0000000000000001:
	cmpb	$-1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpb	$30, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpb	$19, %dl
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	cmpb	$1, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

