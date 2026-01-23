	.att_syntax
func0000000000000021:
	cmpq	$4, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$3, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpb	$102, %dil
	sete	%al
	andb	%cl, %al
	retq

