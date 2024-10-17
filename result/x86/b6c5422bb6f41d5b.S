func0000000000000088:                   # @func0000000000000088
	cmpl	$60, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$127, %edx
	seta	%cl
	orb	%dil, %cl
	cmpl	$-95, %esi
	setb	%al
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
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$32773, %edx                    # imm = 0x8005
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
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
	setg	%cl
	orb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
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
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-256, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$9, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$5, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$2, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$2049, %esi                     # imm = 0x801
	setae	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$1582, %edx                     # imm = 0x62E
	setl	%cl
	orb	%dil, %cl
	cmpl	$-12, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setae	%al
	orb	%cl, %al
	retq
