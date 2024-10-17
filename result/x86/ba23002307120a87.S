func0000000000000502:                   # @func0000000000000502
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$-1601, %edx                    # imm = 0xF9BF
	cmpl	$-1600, %edx                    # imm = 0xF9C0
	setb	%cl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	addl	$-19, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
