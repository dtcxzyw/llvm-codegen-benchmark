	.att_syntax
func0000000000000008:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

