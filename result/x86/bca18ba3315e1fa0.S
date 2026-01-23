	.att_syntax
func000000000000050a:
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

