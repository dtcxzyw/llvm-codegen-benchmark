func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$51, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$3776, %esi                     # imm = 0xEC0
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
