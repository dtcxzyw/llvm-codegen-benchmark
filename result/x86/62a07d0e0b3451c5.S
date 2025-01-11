func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

