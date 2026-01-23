	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	cmpb	$2, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpb	$-2, %dil
	setb	%al
	andb	%sil, %al
	retq

