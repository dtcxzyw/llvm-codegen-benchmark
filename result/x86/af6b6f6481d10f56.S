func0000000000000008:
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000146:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

