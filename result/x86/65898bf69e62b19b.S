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

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$86400, %edi
	setae	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$-384, %edi
	setae	%al
	retq

