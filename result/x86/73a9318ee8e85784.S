func0000000000000484:                   # @func0000000000000484
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decl	%edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	addl	$-97, %edx
	cmpl	$6, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-31, %edx
	cmpl	$-25, %edx
	setb	%cl
	cmpl	$-22, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-65535001, %edx                # imm = 0xFC1803E7
	cmpl	$-65536000, %edx                # imm = 0xFC180000
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-3, %edx
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
