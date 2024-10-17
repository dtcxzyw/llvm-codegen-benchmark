func000000000000001c:                   # @func000000000000001c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	negl	%edi
	setno	%al
	orb	%cl, %al
	retq
