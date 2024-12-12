func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	negl	%edi
	setno	%al
	orb	%cl, %al
	retq
