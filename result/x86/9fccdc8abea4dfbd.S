	.att_syntax
func000000000000000c:
	testq	$-5, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	$4, %rdi
	setae	%al
	retq

