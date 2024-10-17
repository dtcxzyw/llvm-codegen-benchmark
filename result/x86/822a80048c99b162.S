func000000000000041c:                   # @func000000000000041c
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
