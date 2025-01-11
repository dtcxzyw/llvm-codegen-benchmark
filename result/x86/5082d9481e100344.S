func000000000000000a:
	andnl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	andnl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

