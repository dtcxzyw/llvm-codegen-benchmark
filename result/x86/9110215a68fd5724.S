	.att_syntax
func0000000000000001:
	andb	$15, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andb	$1, %dl
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andb	$1, %dl
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andb	$15, %dl
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq

