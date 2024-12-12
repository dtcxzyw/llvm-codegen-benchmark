func0000000000000024:                   # @func0000000000000024
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%al
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
