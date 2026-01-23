	.att_syntax
func0000000000000021:
	andl	$2080768, %edx
	orl	%edi, %edx
	andl	$-16384, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

