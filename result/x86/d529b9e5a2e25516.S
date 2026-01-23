	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$196608, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	andl	$3072, %esi
	orl	%edi, %esi
	sete	%al
	retq

