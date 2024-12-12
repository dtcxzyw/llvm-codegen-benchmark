func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
