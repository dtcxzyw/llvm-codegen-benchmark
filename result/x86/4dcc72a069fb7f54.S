func000000000000000a:                   # @func000000000000000a
	xorl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	retq
