func0000000000000082:                   # @func0000000000000082
	addl	$-1919, %edx                    # imm = 0xF881
	cmpl	$16, %edx
	setb	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-23, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-14, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$59, %edx
	cmpl	$8, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
