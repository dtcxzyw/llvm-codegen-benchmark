	.att_syntax
func000000000000008a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000081:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

