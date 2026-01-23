	.att_syntax
func0000000000000004:
	addb	%dl, %sil
	cmpb	$64, %sil
	setb	%al
	andb	%dil, %al
	retq

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

