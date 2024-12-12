func00000000000000ec:                   # @func00000000000000ec
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$48, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$4, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$13, %edx
	andl	$2031616, %edx                  # imm = 0x1F0000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$4, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
