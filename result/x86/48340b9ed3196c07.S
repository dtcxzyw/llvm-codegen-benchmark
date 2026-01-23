	.att_syntax
func0000000000000034:
	orl	$32, %edi
	cmpl	$41, %edi
	setb	%al
	retq

func0000000000000014:
	orl	$-8, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000024:
	orl	$1, %edi
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000004:
	orl	$3, %edi
	cmpl	$15, %edi
	setb	%al
	retq

func0000000000000026:
	orl	$1, %edi
	cmpl	$-2147483135, %edi
	setl	%al
	retq

func0000000000000001:
	notl	%edi
	testl	$-9, %edi
	sete	%al
	retq

func0000000000000038:
	orl	$4, %edi
	cmpl	$65, %edi
	setae	%al
	retq

func000000000000000a:
	orl	$1, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000018:
	orl	$65535, %edi
	cmpl	$16777217, %edi
	setae	%al
	retq

