func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
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
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$7, %edx
	setne	%cl
	cmpl	$448, %esi                      # imm = 0x1C0
	setb	%al
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
func000000000000001c:                   # @func000000000000001c
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %edx
	setb	%cl
	cmpl	$999, %esi                      # imm = 0x3E7
	setb	%al
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
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
