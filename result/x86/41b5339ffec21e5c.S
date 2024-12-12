func0000000000000408:                   # @func0000000000000408
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%dil, %cl
	addl	$-44032, %esi                   # imm = 0xFFFF5400
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%dil, %cl
	addl	$-44032, %esi                   # imm = 0xFFFF5400
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-10, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c08:                   # @func0000000000000c08
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	retq
