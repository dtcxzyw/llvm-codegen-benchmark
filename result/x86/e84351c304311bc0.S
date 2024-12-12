func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	cmpl	$13, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
