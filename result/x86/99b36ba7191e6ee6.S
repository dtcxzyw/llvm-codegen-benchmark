func000000000000007c:                   # @func000000000000007c
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$4, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$13, %edx
	andl	$2031616, %edx                  # imm = 0x1F0000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$4, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
