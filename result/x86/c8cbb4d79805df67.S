func00000000000000aa:
	addl	%edi, %edx
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000002a:
	addl	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

