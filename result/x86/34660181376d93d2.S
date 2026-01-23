	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2147483647, %edi
	setb	%al
	retq

