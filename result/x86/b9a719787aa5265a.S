	.att_syntax
func0000000000000001:
	shrl	$8, %esi
	shrl	$8, %edi
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	shrl	$8, %esi
	shrl	$8, %edi
	cmpb	%sil, %dil
	setne	%al
	retq

