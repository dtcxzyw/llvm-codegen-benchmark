	.att_syntax
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	cmpl	$12, %edi
	setb	%al
	retq

func0000000000000014:
	cmpl	$5, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$15, %edi
	sete	%al
	retq

func0000000000000006:
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000008:
	cmpl	$5, %edi
	setae	%al
	retq

func0000000000000018:
	cmpl	$10, %edi
	setae	%al
	retq

