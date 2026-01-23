	.att_syntax
func0000000000000004:
	addl	$-13, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000024:
	addl	$-19, %edi
	cmpl	$-16, %edi
	setb	%al
	retq

func000000000000000a:
	addl	$8192, %edi
	testl	%edi, %edi
	setle	%al
	retq

