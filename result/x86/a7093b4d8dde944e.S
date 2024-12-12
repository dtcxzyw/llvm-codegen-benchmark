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
func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	cmpl	$64, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	cmpl	$64, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%edx, %esi
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	orb	%dil, %al
	retq
