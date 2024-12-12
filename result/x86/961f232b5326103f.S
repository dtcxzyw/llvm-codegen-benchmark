func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
