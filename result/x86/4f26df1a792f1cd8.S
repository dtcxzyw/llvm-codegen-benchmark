func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$33, %edx
	setl	%cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	cmpl	$-128, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$51, %edx
	setb	%cl
	cmpl	$20, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$256, %edx                      # imm = 0x100
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
