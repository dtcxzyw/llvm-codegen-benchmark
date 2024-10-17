func0000000000000144:                   # @func0000000000000144
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-32, %edx
	cmpl	$-22, %edx
	setb	%cl
	cmpl	$-25, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-255001, %edx                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edx                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-8, %edx
	cmpl	$-7, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
