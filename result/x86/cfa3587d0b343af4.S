func000000000000036c:                   # @func000000000000036c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	%edx, %esi
	cmpl	$-3, %esi
	setl	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func00000000000002d6:                   # @func00000000000002d6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000696:                   # @func0000000000000696
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$16383, %esi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$-3, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000634:                   # @func0000000000000634
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
