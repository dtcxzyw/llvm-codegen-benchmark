func0000000000000022:                   # @func0000000000000022
	cmpl	$32, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$58, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$3, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$30, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$28, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$29, %edx
	setge	%cl
	sete	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$26, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edx
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$6, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$28, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$8, %edx
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$2017, %edx                     # imm = 0x7E1
	setge	%cl
	andb	%sil, %cl
	cmpl	$2007, %edx                     # imm = 0x7D7
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$5, %edx
	sete	%cl
	setne	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$310, %edx                      # imm = 0x136
	setl	%cl
	andb	%sil, %cl
	cmpl	$450, %edx                      # imm = 0x1C2
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$8, %edx
	setne	%cl
	sete	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$32, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$65, %edx
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$16, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$8, %edx
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$32767, %edx                    # imm = 0x7FFF
	setge	%cl
	andb	%sil, %cl
	cmpl	$-32768, %edx                   # imm = 0x8000
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
