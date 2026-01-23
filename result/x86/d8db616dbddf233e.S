	.att_syntax
func0000000000000001:
	cmpb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$64, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$110, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq

