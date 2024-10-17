func000000000000000c:                   # @func000000000000000c
	orl	%edx, %edi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %edi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
