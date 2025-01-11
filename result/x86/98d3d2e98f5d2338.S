func00000000000000ca:
	testl	%edx, %edx
	cmovgl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000, %edi
	setge	%al
	addq	$3, %rax
	retq

func0000000000000021:
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	shll	$2, %eax
	retq

