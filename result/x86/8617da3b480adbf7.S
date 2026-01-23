	.att_syntax
func0000000000000021:
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

