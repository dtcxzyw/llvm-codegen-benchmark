	.att_syntax
func0000000000000061:
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq

func0000000000000041:
	notl	%edi
	testb	$30, %dil
	sete	%al
	retq

func00000000000000c1:
	notl	%edi
	testb	$30, %dil
	sete	%al
	retq

func00000000000000e1:
	notl	%edi
	testb	$28, %dil
	sete	%al
	retq

func0000000000000021:
	andl	$248, %edi
	cmpl	$8, %edi
	sete	%al
	retq

