func0000000000000010:                   # @func0000000000000010
	xorl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
