func000000000000000c:                   # @func000000000000000c
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
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
