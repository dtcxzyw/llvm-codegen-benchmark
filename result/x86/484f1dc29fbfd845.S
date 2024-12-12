func0000000000000c08:                   # @func0000000000000c08
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%cl
	andb	%dil, %cl
	addl	$-44032, %esi                   # imm = 0xFFFF5400
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c48:                   # @func0000000000000c48
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%cl
	andb	%dil, %cl
	addl	$-44032, %esi                   # imm = 0xFFFF5400
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a08:                   # @func0000000000000a08
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setge	%cl
	andb	%dil, %cl
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subl	$1, %esi
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	leal	-37(%rsi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$32, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
