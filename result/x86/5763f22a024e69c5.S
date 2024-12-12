func000000000000002c:                   # @func000000000000002c
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
