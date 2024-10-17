func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	andb	%dil, %cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%cl
	andb	%dil, %cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$32, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$-2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$9, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$33, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$8, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$5, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$64, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$31, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$240, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$35, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	andb	%cl, %al
	retq
