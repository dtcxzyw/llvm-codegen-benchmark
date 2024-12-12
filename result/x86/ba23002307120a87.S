func0000000000000204:                   # @func0000000000000204
	addl	$-1601, %edx                    # imm = 0xF9BF
	cmpl	$-1600, %edx                    # imm = 0xF9C0
	setb	%cl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000001210:                   # @func0000000000001210
	addl	$-19, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
