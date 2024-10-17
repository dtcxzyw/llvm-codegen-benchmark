func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	cmpl	$51, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	cmpl	$64, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edx, %esi
	cmpl	$64, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	orb	%dil, %al
	retq
