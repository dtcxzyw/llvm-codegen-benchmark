func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$960, %edx                      # imm = 0x3C0
	andl	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	andb	%dil, %al
	retq
