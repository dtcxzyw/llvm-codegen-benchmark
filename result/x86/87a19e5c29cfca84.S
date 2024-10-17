func0000000000000050:                   # @func0000000000000050
	andl	$223, %edx
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-65538, %edx                   # imm = 0xFFFEFFFE
	addl	$-131072, %edx                  # imm = 0xFFFE0000
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
