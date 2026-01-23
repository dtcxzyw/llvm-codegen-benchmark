	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$33, %edi
	setne	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcl	$-2, %eax
	retq

