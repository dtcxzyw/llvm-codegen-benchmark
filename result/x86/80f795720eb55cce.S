func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	xorl	$24, %edx
	xorl	$12, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setns	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$268435456, %edx                # imm = 0x10000000
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
