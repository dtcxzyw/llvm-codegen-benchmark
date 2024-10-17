func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	setne	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%esi, %esi
	setg	%al
	andb	$-8, %dil
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setg	%al
	andb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$2, %esi
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setle	%al
	andb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %esi
	setae	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq
