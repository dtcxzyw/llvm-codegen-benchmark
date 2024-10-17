func000000000000001c:                   # @func000000000000001c
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
