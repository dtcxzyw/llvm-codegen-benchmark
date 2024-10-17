func00000000000000cc:                   # @func00000000000000cc
	xorl	%edi, %edx
	orl	%esi, %edx
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$227, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$9, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1000000, %esi                  # imm = 0xF4240
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
