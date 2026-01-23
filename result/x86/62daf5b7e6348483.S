	.att_syntax
func000000000000008a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000088:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	cmpl	$500001, %esi
	setae	%al
	retq

