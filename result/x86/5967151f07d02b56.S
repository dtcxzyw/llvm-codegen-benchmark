func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%esi, %edx, %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq
