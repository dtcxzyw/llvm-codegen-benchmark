	.att_syntax
func0000000000000002:
	notl	%edi
	xorl	%eax, %eax
	testb	$33, %dil
	setne	%al
	retq

func0000000000000018:
	andl	$21, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

