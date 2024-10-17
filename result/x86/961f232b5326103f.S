func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
