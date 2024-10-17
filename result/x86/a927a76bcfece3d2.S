func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$65000, %edx                    # imm = 0xFDE8
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$63, %edx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2147483640, %edx              # imm = 0x80000008
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
