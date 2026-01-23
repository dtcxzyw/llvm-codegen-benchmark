	.att_syntax
func0000000000000001:
	negl	%edi
	testb	$7, %dil
	sete	%al
	retq

func00000000000000a1:
	cmpb	$-8, %dil
	sete	%al
	retq

func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000014:
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq

