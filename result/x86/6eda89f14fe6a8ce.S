func000000000000000c:                   # @func000000000000000c
	andl	$16, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$196608, %edx                   # imm = 0x30000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	orb	%dil, %al
	retq
