	.att_syntax
func000000000000004e:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setle	%al
	retq

