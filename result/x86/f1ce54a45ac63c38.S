	.att_syntax
func0000000000000001:
	shrl	$10, %esi
	andb	$31, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

