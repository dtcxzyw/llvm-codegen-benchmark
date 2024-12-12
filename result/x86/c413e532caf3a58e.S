func0000000000000008:                   # @func0000000000000008
	cmpl	$21, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$768, %edx                      # imm = 0x300
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$30000, %edx                    # imm = 0x7530
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
