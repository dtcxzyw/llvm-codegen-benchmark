func0000000000000102:                   # @func0000000000000102
	addl	$-1919, %edx                    # imm = 0xF881
	cmpl	$16, %edx
	setb	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-23, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addl	$-14, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$59, %edx
	cmpl	$8, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
