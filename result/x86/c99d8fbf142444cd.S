func0000000000000044:                   # @func0000000000000044
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$16, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$4, %edx
	setne	%cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpl	$50, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpl	$258, %esi                      # imm = 0x102
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	setg	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$8, %edx
	sete	%cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$5, %edx
	sete	%cl
	cmpl	$25, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2008, %esi                     # imm = 0x7D8
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$3, %edx
	setge	%cl
	cmpl	$127, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$8, %edx
	setne	%cl
	cmpl	$150, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%cl
	cmpl	$24876, %esi                    # imm = 0x612C
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$9, %edx
	setl	%cl
	cmpl	$17, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$56, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$52, %edx
	setae	%cl
	cmpl	$46, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$5, %edx
	setb	%cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$160, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
