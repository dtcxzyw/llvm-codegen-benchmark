func0000000000003004:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

