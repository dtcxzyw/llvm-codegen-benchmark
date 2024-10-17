func0000000000000288:                   # @func0000000000000288
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-1073741824, %edx              # imm = 0xC0000000
	cmpl	$-1073741823, %edx              # imm = 0xC0000001
	setb	%cl
	cmpl	$12, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$-32, %edx
	cmpl	$-31, %edx
	setb	%cl
	cmpl	$11, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
