func0000000000000088:                   # @func0000000000000088
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$32773, %edx                    # imm = 0x8005
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$3, %edx
	setl	%cl
	cmpl	$34, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	cmpl	$31536000, %esi                 # imm = 0x1E13380
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$17, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	sete	%cl
	cmpl	$5, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %edx
	setae	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %edx
	setge	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$60, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	setle	%cl
	cmpl	$-12, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
