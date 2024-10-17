func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$301, %esi                      # imm = 0x12D
	setge	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$327680, %esi                   # imm = 0x50000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
