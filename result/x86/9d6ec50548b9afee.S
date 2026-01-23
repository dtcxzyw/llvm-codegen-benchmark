	.att_syntax
func0000000000000034:
	andl	$14, %edi
	cmpw	$10, %di
	setb	%al
	retq

func0000000000000021:
	andl	$252, %edi
	cmpl	$216, %edi
	sete	%al
	retq

func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

