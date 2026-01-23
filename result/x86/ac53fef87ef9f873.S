	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	cmpb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpb	$4, %dil
	setb	%al
	orb	%sil, %al
	retq

