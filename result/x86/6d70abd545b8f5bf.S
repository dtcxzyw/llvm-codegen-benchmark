func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$12, %edx
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$1718382433, %edx               # imm = 0x666C6F61
	sete	%al
	orb	%dil, %al
	retq
