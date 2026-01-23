	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

