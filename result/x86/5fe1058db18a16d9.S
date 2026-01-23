	.att_syntax
func0000000000000021:
	shrl	$16, %edx
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

