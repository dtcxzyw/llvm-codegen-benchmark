func0000000000000908:                   # @func0000000000000908
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-1073741824, %edx              # imm = 0xC0000000
	cmpl	$-1073741823, %edx              # imm = 0xC0000001
	setb	%cl
	cmpl	$12, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-32, %edx
	cmpl	$-31, %edx
	setb	%cl
	cmpl	$11, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
