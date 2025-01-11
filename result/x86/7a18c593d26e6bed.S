func0000000000000006:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000005:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000009:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000004:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

