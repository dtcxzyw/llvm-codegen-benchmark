func0000000000000014:                   # @func0000000000000014
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-1073741823, %edx              # imm = 0xC0000001
	cmpl	$-1073741821, %edx              # imm = 0xC0000003
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-255001, %edx                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edx                  # imm = 0xFFFC1800
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
