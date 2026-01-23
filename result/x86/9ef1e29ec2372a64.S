	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$385875968, %edi
	setb	%al
	retq

