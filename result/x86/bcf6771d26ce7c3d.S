	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

func000000000000000c:
	subl	%edi, %esi
	testb	$3, %sil
	setne	%al
	retq

