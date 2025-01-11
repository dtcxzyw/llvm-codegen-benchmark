func0000000000000008:
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000002b:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000026:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000066:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

