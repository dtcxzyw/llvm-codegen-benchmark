func0000000000000001:
	leal	2(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	setb	%al
	retq

