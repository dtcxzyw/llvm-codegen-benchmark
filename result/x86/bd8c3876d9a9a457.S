func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negl	%eax
	xorl	%edi, %eax
	retq

