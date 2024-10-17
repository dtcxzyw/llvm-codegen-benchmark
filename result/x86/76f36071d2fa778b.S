func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$256, %edx                      # imm = 0x100
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$32775, %esi                    # imm = 0x8007
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$33, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
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
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$16385, %esi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$12, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$64, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	andb	%dil, %cl
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$3, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$3, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$13652, %edx                    # imm = 0x3554
	setl	%cl
	andb	%dil, %cl
	cmpl	$-12760, %esi                   # imm = 0xCE28
	setge	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
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
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$32, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$51, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$64, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$-1074, %esi                    # imm = 0xFBCE
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$129, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$129, %esi
	setb	%al
	andb	%cl, %al
	retq
