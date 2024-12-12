func0000000000000010:                   # @func0000000000000010
	testl	$-32768, %esi                   # imm = 0x8000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$-32, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$-4, %esi
	sete	%al
	orb	%dil, %al
	retq
