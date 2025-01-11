func0000000000000006:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000a:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

