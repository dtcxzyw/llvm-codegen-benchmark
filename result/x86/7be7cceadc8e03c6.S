	.att_syntax
func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000061:
	andl	$32, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	andl	$65520, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	andl	$61695, %esi
	orl	%edi, %esi
	sete	%al
	retq

