func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$2, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$10, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$31, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$97, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$98, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$63487, %edx                    # imm = 0xF7FF
	setb	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$16, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$60223, %edx                    # imm = 0xEB3F
	setne	%cl
	andb	%dil, %cl
	cmpl	$177, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$7168, %esi                     # imm = 0x1C00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$15, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	orb	%cl, %al
	retq
