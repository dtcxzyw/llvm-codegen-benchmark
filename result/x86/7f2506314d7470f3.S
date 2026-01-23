	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$62, %esi
	cmovnel	%edi, %eax
	retq

