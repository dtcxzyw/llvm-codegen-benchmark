func00000000000000ec:                   # @func00000000000000ec
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$-50331648, %edx                # imm = 0xFD000000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$8388609, %edx                  # imm = 0x800001
	setae	%al
	orb	%dil, %al
	retq
