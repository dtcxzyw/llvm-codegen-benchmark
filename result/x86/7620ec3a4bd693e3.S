	.att_syntax
func0000000000000421:
	testb	$32, %dil
	sete	%al
	retq

func0000000000000021:
	testb	$8, %dil
	sete	%al
	retq

func0000000000000681:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000141:
	testl	$256, %edi
	sete	%al
	retq

