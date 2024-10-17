func0000000000000011:                   # @func0000000000000011
	cmpl	$71, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %esi
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$9, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$31, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$37, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%al
	sets	%cl
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$10001, %esi                    # imm = 0x2711
	setl	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	orb	%cl, %al
	retq
