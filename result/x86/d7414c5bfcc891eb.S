	.att_syntax
func0000000000002821:
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	xorl	$4, %edx
	orl	%edi, %edx
	sete	%al
	retq

