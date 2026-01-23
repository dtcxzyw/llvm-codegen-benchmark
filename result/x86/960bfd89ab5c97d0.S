	.att_syntax
func0000000000000001:
	imull	%edi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000038:
	imull	%edi, %edi
	cmpl	$90, %edi
	setae	%al
	retq

func0000000000000021:
	imull	%edi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	imull	%edi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

