func0000000000000018:                   # @func0000000000000018
	andl	$67, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1022, %edx                     # imm = 0x3FE
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setb	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq
