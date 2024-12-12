func000000000000102c:                   # @func000000000000102c
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
