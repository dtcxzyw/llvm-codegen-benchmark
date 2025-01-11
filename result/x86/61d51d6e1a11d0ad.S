func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$6, %eax
	setae	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

