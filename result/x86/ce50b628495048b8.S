func0000000000000021:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000009:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

