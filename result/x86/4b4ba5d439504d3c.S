	.att_syntax
func0000000000000021:
	orl	$33984, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	orl	$1073741824, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	orl	$536870912, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

