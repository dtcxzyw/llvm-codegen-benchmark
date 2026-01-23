	.att_syntax
func0000000000000001:
	cmpb	$40, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	$32, %sil
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$5, %sil
	setb	%al
	andb	%dil, %al
	retq

