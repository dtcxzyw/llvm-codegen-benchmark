func00000000000000cc:                   # @func00000000000000cc
	cmpw	$1, %dx
	setne	%cl
	cmpl	$40, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$8, %dx
	setb	%cl
	cmpl	$15, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$-1, %dx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	cmpl	$-384000, %esi                  # imm = 0xFFFA2400
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
