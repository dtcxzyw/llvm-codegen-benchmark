	.att_syntax
func000000000000000c:
	addl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq

func0000000000000001:
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

func0000000000000021:
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

