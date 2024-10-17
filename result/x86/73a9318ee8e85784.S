func0000000000000144:                   # @func0000000000000144
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-97, %edx
	cmpl	$6, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-31, %edx
	cmpl	$-25, %edx
	setb	%cl
	cmpl	$-22, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-65535001, %edx                # imm = 0xFC1803E7
	cmpl	$-65536000, %edx                # imm = 0xFC180000
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-3, %edx
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
