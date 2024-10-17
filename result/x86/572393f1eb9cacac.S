func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setge	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$85, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edi, %esi
	setbe	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$122881, %edi                   # imm = 0x1E001
	setae	%al
	orb	%cl, %al
	retq
