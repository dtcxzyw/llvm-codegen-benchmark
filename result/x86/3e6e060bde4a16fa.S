func000000000000002b:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negl	%eax
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

