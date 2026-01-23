	.att_syntax
func0000000000000001:
	shrl	$8, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	shrl	$16, %esi
	cmpb	%dil, %sil
	setne	%al
	retq

