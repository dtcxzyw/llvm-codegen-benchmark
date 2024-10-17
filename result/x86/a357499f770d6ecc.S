func0000000000000028:                   # @func0000000000000028
	addl	$-11904, %edx                   # imm = 0xD180
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-23, %edx
	cmpl	$-3, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	cmpl	$-2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$42, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
