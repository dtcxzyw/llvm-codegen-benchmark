func000000000000000c:
	addb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addb	%dl, %sil
	setns	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addb	%dl, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

