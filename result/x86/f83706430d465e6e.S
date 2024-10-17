func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%al
	orb	%dil, %al
	retq
