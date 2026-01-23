	.att_syntax
func0000000000000021:
	andl	$3072, %edx
	andl	$-2132836080, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$1022, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq

