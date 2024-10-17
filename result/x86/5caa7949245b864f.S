func0000000000000088:                   # @func0000000000000088
	cmpl	$25, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$40, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	setb	%cl
	orb	%dil, %cl
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$-1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-31, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$9, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$16, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$61, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$-7, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
