func0000000000000021:                   # @func0000000000000021
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$32, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1984, %edx                     # imm = 0x7C0
	orl	%esi, %edx
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$67108864, %edx                 # imm = 0x4000000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
