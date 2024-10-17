func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
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
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
