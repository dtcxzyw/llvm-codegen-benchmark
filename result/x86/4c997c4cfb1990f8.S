func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpl	$7, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$1073741825, %esi               # imm = 0x40000001
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
