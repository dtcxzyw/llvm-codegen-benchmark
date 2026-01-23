	.att_syntax
func000000000000000c:
	cmpb	$99, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testb	$-2, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$3, %sil
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpb	$3, %sil
	setge	%al
	andb	%dil, %al
	retq

