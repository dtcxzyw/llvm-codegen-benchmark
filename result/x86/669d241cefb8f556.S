func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
