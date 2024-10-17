func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65535, %edx                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	$101, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%al
	orb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$8388609, %edx                  # imm = 0x800001
	setae	%al
	orb	%dil, %al
	retq
