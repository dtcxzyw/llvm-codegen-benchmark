func0000000000000041:
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

func0000000000000061:
	xorl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

