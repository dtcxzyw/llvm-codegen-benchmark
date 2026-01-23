	.att_syntax
func0000000000000021:
	andl	$1073741824, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$30, %eax
	retq

