func00000000000000f4:                   # @func00000000000000f4
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$12, %edx
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65535, %edx                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	$101, %edx
	setae	%al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%al
	orb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65537, %edx                    # imm = 0x10001
	setae	%al
	orb	%dil, %al
	retq
