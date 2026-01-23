	.att_syntax
func000000000000018a:
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

