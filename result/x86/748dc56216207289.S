	.att_syntax
func0000000000000008:
	andl	$127, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000068:
	andl	$127, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

