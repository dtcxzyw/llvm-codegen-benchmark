	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000002c:
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$51, %sil
	setne	%al
	retq

