func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$65536, %eax
	setae	%al
	retq

