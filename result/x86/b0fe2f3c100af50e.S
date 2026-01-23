	.att_syntax
func000000000000000c:
	notl	%edx
	testl	$65534, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$8, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

