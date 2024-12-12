func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$4318, %esi                     # imm = 0x10DE
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$33, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$-33, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	retq
