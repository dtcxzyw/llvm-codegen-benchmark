func0000000000000018:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000012:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

