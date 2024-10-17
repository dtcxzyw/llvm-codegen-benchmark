func0000000000000298:                   # @func0000000000000298
	addl	$-11904, %edx                   # imm = 0xD180
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
